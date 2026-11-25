.class public final Lga/L0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/L0;->e(Laa/a0;ZZLjava/lang/String;LKa/a;LKa/a;LKa/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lca/a;",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lca/a;

.field public final synthetic v:Lca/b;


# direct methods
.method public constructor <init>(LKa/p;Lca/a;Lca/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lca/a;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Lca/a;",
            "Lca/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/L0$i;->t:LKa/p;

    iput-object p2, p0, Lga/L0$i;->u:Lca/a;

    iput-object p3, p0, Lga/L0$i;->v:Lca/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lga/L0$i;->v:Lca/b;

    iget-object v0, v0, Lca/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lga/L0$i;->t:LKa/p;

    iget-object v2, p0, Lga/L0$i;->u:Lca/a;

    invoke-interface {v1, v2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
