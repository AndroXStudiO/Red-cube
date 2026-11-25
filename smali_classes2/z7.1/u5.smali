.class public final synthetic Lz7/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/e;


# static fields
.field public static final synthetic t:Lz7/u5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/u5;->t:Lz7/u5;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
