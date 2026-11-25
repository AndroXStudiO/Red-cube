.class public final Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/B$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/B;->a:Ld0/B;

    return-void
.end method


# virtual methods
.method public final b(Lg0/j;)Lk1/j;
    .locals 1

    new-instance v0, Ld0/B$a;

    invoke-direct {v0, p1}, Ld0/B$a;-><init>(Lg0/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
