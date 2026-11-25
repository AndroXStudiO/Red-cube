.class public final Lob/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/e;->S()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lbb/e;

    invoke-static {p1}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object p1

    invoke-virtual {p1}, LAb/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lbb/e;

    invoke-static {p2}, LHb/b;->g(Lbb/k;)LAb/c;

    move-result-object p2

    invoke-virtual {p2}, LAb/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/C0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
