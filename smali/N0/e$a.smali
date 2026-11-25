.class public final LN0/e$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/e;->b1(LD9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LN0/e;",
        "Lk1/A0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LD9/f;


# direct methods
.method public constructor <init>(LD9/f;)V
    .locals 0

    iput-object p1, p0, LN0/e$a;->u:LD9/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN0/e;

    iget-object v0, p1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    sget-object p1, Lk1/A0;->u:Lk1/A0;

    return-object p1

    :cond_0
    iget-object v0, p1, LN0/e;->J:LN0/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LN0/e$a;->u:LD9/f;

    invoke-interface {v0, v1}, LN0/g;->b1(LD9/f;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LN0/e;->J:LN0/g;

    iput-object v0, p1, LN0/e;->I:LN0/e;

    sget-object p1, Lk1/A0;->t:Lk1/A0;

    return-object p1
.end method
