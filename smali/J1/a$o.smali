.class public final LJ1/a$o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;


# direct methods
.method public constructor <init>(LJ1/k;)V
    .locals 0

    iput-object p1, p0, LJ1/a$o;->u:LJ1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ1/a$o;->u:LJ1/k;

    invoke-virtual {v0}, LJ1/a;->getLayoutNode()Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->N()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
