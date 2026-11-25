.class public final Lz0/d$l;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lz0/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$l;->c:Lz0/d$l;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/H0;

    iget-object p2, p4, LG0/k;->j:Ljava/lang/Object;

    check-cast p2, LZ/N;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/g;

    if-eqz p3, :cond_1

    iget-object p3, p4, LG0/k;->k:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA0/c;

    if-eqz p3, :cond_0

    iput-object p3, p4, LG0/k;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
