.class public interface abstract Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lf0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/d$a;->a:Lf0/d$a;

    sput-object v0, Lf0/d;->a:Lf0/d$a;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 2

    sget-object v0, Lf0/d;->a:Lf0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public b()Lc0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf0/d;->a:Lf0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf0/d$a;->b:Lc0/h0;

    return-object v0
.end method
