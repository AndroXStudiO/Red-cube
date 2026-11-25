.class public final LAb/c;
.super Ljava/lang/Object;
.source "047A.java"


# static fields
.field public static final c:LAb/c;


# instance fields
.field public final a:LAb/d;

.field public transient b:LAb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/c;

    const-string v1, ""

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LAb/c;->c:LAb/c;

    return-void
.end method

.method public constructor <init>(LAb/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/c;->a:LAb/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, LAb/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LAb/d;LAb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/c;->a:LAb/d;

    iput-object p2, p0, LAb/c;->b:LAb/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAb/d;

    invoke-direct {v0, p1, p0}, LAb/d;-><init>(Ljava/lang/String;LAb/c;)V

    iput-object v0, p0, LAb/c;->a:LAb/d;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LAb/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const-string v4, "shortName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "047A.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static j(LAb/f;)LAb/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, LAb/c;

    if-eqz p0, :cond_0

    new-instance v0, LAb/d;

    invoke-virtual {p0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LAb/c;->c:LAb/c;

    invoke-virtual {v3}, LAb/c;->i()LAb/d;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, LAb/d;-><init>(Ljava/lang/String;LAb/d;LAb/f;)V

    invoke-direct {v1, v0}, LAb/c;-><init>(LAb/d;)V

    return-object v1

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LAb/d;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, LAb/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    iget-object v0, v0, LAb/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LAb/d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(LAb/f;)LAb/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LAb/c;

    iget-object v1, p0, LAb/c;->a:LAb/d;

    invoke-virtual {v1, p1}, LAb/d;->b(LAb/f;)LAb/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LAb/c;-><init>(LAb/d;LAb/c;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, LAb/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    iget-object v0, v0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()LAb/c;
    .locals 5

    iget-object v0, p0, LAb/c;->b:LAb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LAb/c;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LAb/c;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_5

    new-instance v0, LAb/c;

    iget-object v3, p0, LAb/c;->a:LAb/d;

    iget-object v4, v3, LAb/d;->c:LAb/d;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LAb/d;->c()V

    iget-object v4, v3, LAb/d;->c:LAb/d;

    if-eqz v4, :cond_3

    :goto_0
    invoke-direct {v0, v4}, LAb/c;-><init>(LAb/d;)V

    iput-object v0, p0, LAb/c;->b:LAb/c;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, LAb/d;->a(I)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAb/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAb/c;

    iget-object v1, p0, LAb/c;->a:LAb/d;

    iget-object p1, p1, LAb/c;->a:LAb/d;

    invoke-virtual {v1, p1}, LAb/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()LAb/f;
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    invoke-virtual {v0}, LAb/d;->f()LAb/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LAb/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()LAb/f;
    .locals 3

    iget-object v0, p0, LAb/c;->a:LAb/d;

    iget-object v1, v0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LAb/d;->e:LAb/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, LAb/d;->a(I)V

    throw v2

    :cond_1
    invoke-virtual {v0}, LAb/d;->f()LAb/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, LAb/d;->a(I)V

    throw v2
.end method

.method public final h(LAb/f;)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LAb/c;->a:LAb/d;

    iget-object v0, v0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v2, p1, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, LAb/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    iget-object v0, v0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LAb/d;
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, LAb/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAb/c;->a:LAb/d;

    invoke-virtual {v0}, LAb/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
