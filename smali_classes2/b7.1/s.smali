.class public final synthetic Lb7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/i;


# static fields
.field public static final synthetic t:Lb7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/s;->t:Lb7/s;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LJ7/j;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lb7/c;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1
.end method
