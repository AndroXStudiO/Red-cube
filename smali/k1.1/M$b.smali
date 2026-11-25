.class public final Lk1/M$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/M;-><init>(Lk1/D;)V
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
.field public final synthetic u:Lk1/M;


# direct methods
.method public constructor <init>(Lk1/M;)V
    .locals 0

    iput-object p1, p0, Lk1/M$b;->u:Lk1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk1/M$b;->u:Lk1/M;

    iget-object v1, v0, Lk1/M;->y:Lk1/D;

    invoke-virtual {v1}, Lk1/D;->a()Lk1/S;

    move-result-object v1

    iget-wide v2, v0, Lk1/M;->U:J

    invoke-interface {v1, v2, v3}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
