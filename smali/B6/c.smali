.class public abstract LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB6/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public v:LA6/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LE6/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, LB6/c;->t:I

    iput v0, p0, LB6/c;->u:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LA6/i;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(LA6/d;)V
    .locals 0

    iput-object p1, p0, LB6/c;->v:LA6/d;

    return-void
.end method

.method public final g(LA6/i;)V
    .locals 2

    iget v0, p0, LB6/c;->t:I

    iget v1, p0, LB6/c;->u:I

    invoke-virtual {p1, v0, v1}, LA6/i;->d(II)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i()LA6/d;
    .locals 1

    iget-object v0, p0, LB6/c;->v:LA6/d;

    return-object v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
