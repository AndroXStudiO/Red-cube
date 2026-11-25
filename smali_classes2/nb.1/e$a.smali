.class public final Lnb/e$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/e;-><init>(Lnb/g;Lrb/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lrb/a;",
        "Lcb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/e;


# direct methods
.method public constructor <init>(Lnb/e;)V
    .locals 0

    iput-object p1, p0, Lnb/e$a;->u:Lnb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrb/a;

    const-string v0, "annotation"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llb/c;->a:LAb/f;

    iget-object v0, p0, Lnb/e$a;->u:Lnb/e;

    iget-object v1, v0, Lnb/e;->t:Lnb/g;

    iget-boolean v0, v0, Lnb/e;->v:Z

    invoke-static {v1, p1, v0}, Llb/c;->b(Lnb/g;Lrb/a;Z)Lmb/g;

    move-result-object p1

    return-object p1
.end method
