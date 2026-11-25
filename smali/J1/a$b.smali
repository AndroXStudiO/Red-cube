.class public final LJ1/a$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LJ1/a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LJ1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LJ1/a$b;->u:LJ1/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ1/a;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LF/o;

    iget-object p1, p1, LJ1/a;->J:LJ1/a$p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
