.class public final Lj0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/n1<",
        "LRa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Ly0/u0;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, LRa/e;->e0(II)LRa/d;

    move-result-object v0

    sget-object v1, Ly0/O0;->c:Ly0/O0;

    new-instance v2, Ly0/u0;

    invoke-direct {v2, v0, v1}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v2, p0, Lj0/G;->t:Ly0/u0;

    iput p1, p0, Lj0/G;->u:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/G;->t:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/d;

    return-object v0
.end method
