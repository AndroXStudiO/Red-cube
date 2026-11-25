.class public final Lb0/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lb0/D;",
        "Lb0/D;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb0/V;


# direct methods
.method public constructor <init>(Lb0/V;)V
    .locals 0

    iput-object p1, p0, Lb0/d;->u:Lb0/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/D;

    check-cast p2, Lb0/D;

    sget-object v0, Lb0/D;->v:Lb0/D;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lb0/d;->u:Lb0/V;

    invoke-virtual {p1}, Lb0/V;->a()Lb0/k0;

    move-result-object p1

    iget-boolean p1, p1, Lb0/k0;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
