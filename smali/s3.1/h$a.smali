.class public final synthetic Ls3/h$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Landroid/location/Location;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/location/Location;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Ls3/h;

    sget v1, Ls3/h;->E0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Ls3/h;->e0:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Ls3/h;->d0:D

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->z0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-static {p1}, LM0/c;->c(Landroid/location/Location;)Z

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ls3/h;->f0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v3

    iget-wide v3, v3, Lb6/f;->y0:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ls3/h;->g0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    const/16 p1, 0x64

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v0, Ls3/h;->h0:Ljava/lang/Double;

    :cond_4
    invoke-virtual {v0}, Ls3/h;->u0()V

    iget-boolean p1, v0, Ls3/h;->A0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ls3/h;->t0()V

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
