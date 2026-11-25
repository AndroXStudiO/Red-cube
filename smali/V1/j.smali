.class public final LV1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LV1/v;

.field public final d:Z

.field public final e:Z

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LV1/v;[LV1/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, LV1/j;->e:Z

    iput-object p1, p0, LV1/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, LV1/j;->f:I

    :cond_0
    invoke-static {p2}, LV1/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LV1/j;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, LV1/j;->h:Landroid/app/PendingIntent;

    iput-object p4, p0, LV1/j;->a:Landroid/os/Bundle;

    iput-object p5, p0, LV1/j;->c:[LV1/v;

    iput-boolean p6, p0, LV1/j;->d:Z

    iput-boolean p6, p0, LV1/j;->e:Z

    return-void
.end method
