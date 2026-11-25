.class public abstract Landroidx/fragment/app/s;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LC7/c;"
    }
.end annotation


# instance fields
.field public final v:Landroidx/fragment/app/o;

.field public final w:Landroidx/fragment/app/o;

.field public final x:Landroid/os/Handler;

.field public final y:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v1, 0xc

    invoke-direct {p0, v1}, LC7/c;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/C;

    invoke-direct {v1}, Landroidx/fragment/app/y;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/C;

    iput-object p1, p0, Landroidx/fragment/app/s;->v:Landroidx/fragment/app/o;

    iput-object p1, p0, Landroidx/fragment/app/s;->w:Landroidx/fragment/app/o;

    iput-object v0, p0, Landroidx/fragment/app/s;->x:Landroid/os/Handler;

    return-void
.end method
