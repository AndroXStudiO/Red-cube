.class public final Ld0/X$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/X;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/X;


# direct methods
.method public constructor <init>(Ld0/X;)V
    .locals 0

    iput-object p1, p0, Ld0/X$b;->u:Ld0/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/X$b;->u:Ld0/X;

    iget-wide v0, v0, Ld0/X;->V:J

    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    return-object v2
.end method
