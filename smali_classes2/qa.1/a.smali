.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$b;,
        Lqa/a$a;,
        Lqa/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lqa/b;
    .locals 2

    const-class v0, Lqa/a$a;

    invoke-static {v0, p0}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a$a;

    invoke-interface {p0}, Lqa/a$a;->a()Lqa/a$c;

    move-result-object p0

    new-instance v0, Lqa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqa/a$c;->b:LH8/n;

    iget-object p0, p0, Lqa/a$c;->a:Lua/b;

    invoke-direct {v0, p0, p1, v1}, Lqa/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LH8/n;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/j;Landroidx/lifecycle/ViewModelProvider$Factory;)Lqa/b;
    .locals 2

    const-class v0, Lqa/a$b;

    invoke-static {v0, p0}, LA/w;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a$b;

    invoke-interface {p0}, Lqa/a$b;->a()Lqa/a$c;

    move-result-object p0

    new-instance v0, Lqa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqa/a$c;->b:LH8/n;

    iget-object p0, p0, Lqa/a$c;->a:Lua/b;

    invoke-direct {v0, p0, p1, v1}, Lqa/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LH8/n;)V

    return-object v0
.end method
