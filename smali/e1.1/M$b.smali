.class public final Le1/M$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/M;->v1(LKa/p;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le1/M$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/M$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/M$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/M$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/M$b;->u:Le1/M$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Le1/M$b;->u:Le1/M$a;

    iget-object v1, v0, Le1/M$a;->v:Lfc/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lfc/j;->u(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Le1/M$a;->v:Lfc/j;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
