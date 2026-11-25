.class public interface abstract LG/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y0;


# static fields
.field public static final h:LG/d;

.field public static final i:LG/d;

.field public static final j:LG/d;

.field public static final k:LG/d;

.field public static final l:LG/d;

.field public static final m:LG/d;

.field public static final n:LG/d;

.field public static final o:LG/d;

.field public static final p:LG/d;

.field public static final q:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, LD/c;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->h:LG/d;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->i:LG/d;

    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->j:LG/d;

    const-string v0, "camerax.core.imageOutput.mirrorMode"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->k:LG/d;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->l:LG/d;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->m:LG/d;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->n:LG/d;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->o:LG/d;

    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    const-class v2, LR/b;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->p:LG/d;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/e0;->q:LG/d;

    return-void
.end method

.method public static I(LG/e0;)V
    .locals 2

    invoke-interface {p0}, LG/e0;->G()Z

    move-result v0

    invoke-interface {p0}, LG/e0;->B()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LG/e0;->l()LR/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/e0;->i:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public B()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/e0;->l:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public G()Z
    .locals 1

    sget-object v0, LG/e0;->h:LG/d;

    invoke-interface {p0, v0}, LG/y0;->g(LG/P$a;)Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    sget-object v0, LG/e0;->h:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public K()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/e0;->n:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public M()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/e0;->j:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/e0;->o:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public l()LR/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/e0;->p:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    return-object v0
.end method

.method public p()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/e0;->k:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LG/e0;->q:LG/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v1
.end method

.method public v()LR/b;
    .locals 1

    sget-object v0, LG/e0;->p:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    return-object v0
.end method

.method public y()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/e0;->m:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method
