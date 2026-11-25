.class public final Leb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "LRb/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LQb/l;

.field public final synthetic u:Lbb/W$a;

.field public final synthetic v:Leb/m;


# direct methods
.method public constructor <init>(Leb/m;LQb/l;Lbb/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->v:Leb/m;

    iput-object p2, p0, Leb/j;->t:LQb/l;

    iput-object p3, p0, Leb/j;->u:Lbb/W$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Leb/m$a;

    iget-object v1, p0, Leb/j;->v:Leb/m;

    iget-object v2, p0, Leb/j;->t:LQb/l;

    iget-object v3, p0, Leb/j;->u:Lbb/W$a;

    invoke-direct {v0, v1, v2, v3}, Leb/m$a;-><init>(Leb/m;LQb/l;Lbb/W$a;)V

    return-object v0
.end method
