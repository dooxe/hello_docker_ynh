import Koa from 'koa';

const main = async () => {
    const app = new Koa();
    app.use(ctx => {
        ctx.body = 'Hello from docker!';
    });
    app.listen(3000);
};

main().catch((e)=>{
    console.error(e);
});