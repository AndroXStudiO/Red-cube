.class public final Lk1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/c0;->a:Lk1/c0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk1/z;

    check-cast p2, Lk1/z;

    iget v0, p2, Lk1/z;->H:I

    iget v1, p1, Lk1/z;->H:I

    invoke-static {v0, v1}, LLa/k;->g(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, LLa/k;->g(II)I

    move-result p1

    return p1
.end method
