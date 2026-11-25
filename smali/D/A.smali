.class public final LD/A;
.super Ljava/lang/Object;
.source "0037.java"


# static fields
.field public static final c:LD/A;

.field public static final d:LD/A;

.field public static final e:LD/A;

.field public static final f:LD/A;

.field public static final g:LD/A;

.field public static final h:LD/A;

.field public static final i:LD/A;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->c:LD/A;

    new-instance v0, LD/A;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->d:LD/A;

    new-instance v0, LD/A;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->e:LD/A;

    new-instance v0, LD/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->f:LD/A;

    new-instance v0, LD/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->g:LD/A;

    new-instance v0, LD/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->h:LD/A;

    new-instance v0, LD/A;

    invoke-direct {v0, v1, v2}, LD/A;-><init>(II)V

    sput-object v0, LD/A;->i:LD/A;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/A;->a:I

    iput p2, p0, LD/A;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, LD/A;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, LD/A;->a:I

    if-eq v1, v0, :cond_0

    const/16 v1, 0xa

    iget v2, p0, LD/A;->b:I

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LD/A;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LD/A;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LD/A;

    iget v1, p1, LD/A;->a:I

    iget v3, p0, LD/A;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, LD/A;->b:I

    iget p1, p1, LD/A;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LD/A;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, LD/A;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0037.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/A;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "<Unknown>"

    goto :goto_0

    :pswitch_0
    const-string v1, "DOLBY_VISION"

    goto :goto_0

    :pswitch_1
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    :pswitch_2
    const-string v1, "HDR10"

    goto :goto_0

    :pswitch_3
    const-string v1, "HLG"

    goto :goto_0

    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    :pswitch_5
    const-string v1, "SDR"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/A;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0037.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
