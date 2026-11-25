.class public final LG9/d;
.super Ljava/lang/Object;
.source "04F6.java"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, LG9/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LG9/d;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v3, p1, :cond_2

    invoke-static {v1, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, LF8/c;

    const-string v1, "FaceDetectorOptions"

    invoke-direct {v0, v1}, LF8/c;-><init>(Ljava/lang/String;)V

    const-string v1, "landmarkMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LF8/c;->i(ILjava/lang/String;)V

    const-string v1, "contourMode"

    invoke-virtual {v0, v2, v1}, LF8/c;->i(ILjava/lang/String;)V

    const-string v1, "classificationMode"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, LF8/c;->i(ILjava/lang/String;)V

    const-string v1, "performanceMode"

    invoke-virtual {v0, v2, v1}, LF8/c;->i(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "04F6.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Lz7/R5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LF8/c;->w:Ljava/lang/Object;

    check-cast v3, LJ3/v0;

    iput-object v2, v3, LJ3/v0;->v:Ljava/lang/Object;

    iput-object v2, v0, LF8/c;->w:Ljava/lang/Object;

    iput-object v1, v2, LJ3/v0;->u:Ljava/lang/Object;

    const-string v1, "trackingEnabled"

    iput-object v1, v2, LJ3/v0;->t:Ljava/lang/Object;

    const-string v1, "minFaceSize"

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    invoke-virtual {v0}, LF8/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
