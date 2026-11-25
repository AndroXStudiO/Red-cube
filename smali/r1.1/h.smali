.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/h;->a:Lr1/h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lr1/t;

    check-cast p2, Lr1/t;

    invoke-virtual {p1}, Lr1/t;->h()LQ0/c;

    move-result-object p1

    invoke-virtual {p2}, Lr1/t;->h()LQ0/c;

    move-result-object p2

    iget v0, p1, LQ0/c;->a:F

    iget v1, p2, LQ0/c;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p1, LQ0/c;->b:F

    iget v1, p2, LQ0/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p1, LQ0/c;->d:F

    iget v1, p2, LQ0/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget p1, p1, LQ0/c;->c:F

    iget p2, p2, LQ0/c;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
