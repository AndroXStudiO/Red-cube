.class public final Lkb/r;
.super Ljava/lang/Object;
.source "07C2.java"


# static fields
.field public static final a:Lkb/r$a;

.field public static final b:Lkb/r$b;

.field public static final c:Lkb/r$c;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb/r$a;

    sget-object v1, Lfb/a;->w:Lfb/a;

    invoke-direct {v0, v1}, Lbb/p;-><init>(Lbb/g0;)V

    sput-object v0, Lkb/r;->a:Lkb/r$a;

    new-instance v1, Lkb/r$b;

    sget-object v2, Lfb/c;->w:Lfb/c;

    invoke-direct {v1, v2}, Lbb/p;-><init>(Lbb/g0;)V

    sput-object v1, Lkb/r;->b:Lkb/r$b;

    new-instance v2, Lkb/r$c;

    sget-object v3, Lfb/b;->w:Lfb/b;

    invoke-direct {v2, v3}, Lbb/p;-><init>(Lbb/g0;)V

    sput-object v2, Lkb/r;->c:Lkb/r$c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lkb/r;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lbb/p;->a:Lbb/g0;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbb/p;->a:Lbb/g0;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lbb/p;->a:Lbb/g0;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "07C2.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbb/q$b;Lbb/o;Lbb/k;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sget v1, LDb/h;->a:I

    instance-of v1, p1, Lbb/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbb/b;

    invoke-static {v1}, LDb/h;->t(Lbb/b;)Lbb/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1, p2}, Lkb/r;->c(Lbb/o;Lbb/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lbb/q;->c:Lbb/q$f;

    invoke-virtual {v0, p0, p1, p2}, Lbb/q$f;->c(Lbb/q$b;Lbb/o;Lbb/k;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lkb/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lbb/o;Lbb/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-class v0, Lbb/F;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object p0

    check-cast p0, Lbb/F;

    invoke-static {p1, v0, v1}, LDb/h;->i(Lbb/k;Ljava/lang/Class;Z)Lbb/k;

    move-result-object p1

    check-cast p1, Lbb/F;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbb/F;->e()LAb/c;

    move-result-object p0

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lkb/r;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkb/r;->a(I)V

    throw v0
.end method
