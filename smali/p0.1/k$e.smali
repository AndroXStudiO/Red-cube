.class public final Lp0/k$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lp0/k;


# direct methods
.method public constructor <init>(Lp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$e;->u:Lp0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp0/k$e;->u:Lp0/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/k;->R:Lp0/k$a;

    invoke-static {v0}, Lp0/k;->P1(Lp0/k;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
