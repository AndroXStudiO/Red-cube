.class public final LCb/k;
.super LOa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LCb/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LCb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCb/k;->u:LCb/j;

    iput-object p1, p0, LOa/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSa/l;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LCb/k;->u:LCb/j;

    iget-boolean p1, p1, LCb/j;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
