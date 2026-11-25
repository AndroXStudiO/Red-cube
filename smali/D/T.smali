.class public abstract LD/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LH/g$a;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LD/f;

    iget v0, v0, LD/f;->c:I

    invoke-virtual {p1, v0}, LH/g$a;->d(I)V

    return-void
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method
