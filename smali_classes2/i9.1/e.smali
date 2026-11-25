.class public final Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LB8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LB8/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Li9/a;

    invoke-direct {v0, p0, p1}, Li9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Li9/d;

    invoke-static {p0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, LB8/a$a;->e:I

    new-instance p1, LA4/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LA4/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB8/a$a;->f:LB8/e;

    invoke-virtual {p0}, LB8/a$a;->b()LB8/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Li9/e$a;)LB8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li9/e$a<",
            "Landroid/content/Context;",
            ">;)",
            "LB8/a<",
            "*>;"
        }
    .end annotation

    const-class v0, Li9/d;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LB8/a$a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LB8/a$a;->a(LB8/n;)V

    new-instance v1, LA4/b;

    invoke-direct {v1, p0, p1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LB8/a$a;->f:LB8/e;

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object p0

    return-object p0
.end method
