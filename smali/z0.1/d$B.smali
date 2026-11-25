.class public final Lz0/d$B;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final c:Lz0/d$B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$B;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$B;->c:Lz0/d$B;

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

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p4, LG0/k;->k:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, LG0/k;->k:Ljava/io/Serializable;

    :cond_1
    iget-object p2, p4, LG0/k;->d:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p4, LG0/k;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method
