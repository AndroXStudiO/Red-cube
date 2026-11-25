.class public final Lf7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lc7/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc7/e;->d:Lc7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lf7/D;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lf7/D;->b:Lc7/e;

    return-void
.end method
