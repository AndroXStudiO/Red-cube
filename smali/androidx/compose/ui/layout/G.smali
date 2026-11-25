.class public final Landroidx/compose/ui/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/G$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/H;

.field public b:Landroidx/compose/ui/layout/k;

.field public final c:Landroidx/compose/ui/layout/G$d;

.field public final d:Landroidx/compose/ui/layout/G$b;

.field public final e:Landroidx/compose/ui/layout/G$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/u;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/G;-><init>(Landroidx/compose/ui/layout/H;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->a:Landroidx/compose/ui/layout/H;

    new-instance p1, Landroidx/compose/ui/layout/G$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/G$d;-><init>(Landroidx/compose/ui/layout/G;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->c:Landroidx/compose/ui/layout/G$d;

    new-instance p1, Landroidx/compose/ui/layout/G$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/G$b;-><init>(Landroidx/compose/ui/layout/G;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->d:Landroidx/compose/ui/layout/G$b;

    new-instance p1, Landroidx/compose/ui/layout/G$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/G$c;-><init>(Landroidx/compose/ui/layout/G;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->e:Landroidx/compose/ui/layout/G$c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/k;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/G;->b:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
