.class public final LG9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG9/e;->a:I

    iput-object p2, p0, LG9/e;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LF8/c;

    const-string v1, "FaceLandmark"

    invoke-direct {v0, v1}, LF8/c;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, LG9/e;->a:I

    invoke-virtual {v0, v2, v1}, LF8/c;->i(ILjava/lang/String;)V

    const-string v1, "position"

    iget-object v2, p0, LG9/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LF8/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
