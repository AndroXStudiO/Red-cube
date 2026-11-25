.class public final LC/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/B<",
        "LC/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    iput-object v0, p0, LC/g$a;->a:LG/l0;

    return-void
.end method

.method public static d(LG/P;)LC/g$a;
    .locals 2

    new-instance v0, LC/g$a;

    invoke-direct {v0}, LC/g$a;-><init>()V

    new-instance v1, LC/f;

    invoke-direct {v1, v0, p0}, LC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LG/P;->b(LC/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()LG/k0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LC/g;
    .locals 2

    new-instance v0, LC/g;

    iget-object v1, p0, LC/g$a;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LC/g;-><init>(LG/P;)V

    return-object v0
.end method
