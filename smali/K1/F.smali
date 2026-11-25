.class public final LK1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LK1/Q;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, v0}, LK1/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LK1/Q;->t:LK1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/F;->a:Z

    iput-boolean v0, p0, LK1/F;->b:Z

    iput-object p1, p0, LK1/F;->c:LK1/Q;

    iput-boolean v0, p0, LK1/F;->d:Z

    iput-boolean v0, p0, LK1/F;->e:Z

    const-string p1, ""

    iput-object p1, p0, LK1/F;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK1/F;

    iget-boolean v1, p1, LK1/F;->a:Z

    iget-boolean v3, p0, LK1/F;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LK1/F;->b:Z

    iget-boolean v3, p1, LK1/F;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK1/F;->c:LK1/Q;

    iget-object v3, p1, LK1/F;->c:LK1/Q;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LK1/F;->d:Z

    iget-boolean v3, p1, LK1/F;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LK1/F;->e:Z

    iget-boolean p1, p1, LK1/F;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LK1/F;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LK1/F;->b:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, LK1/F;->c:LK1/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LK1/F;->d:Z

    invoke-static {v2, v1, v0}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, LK1/F;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
