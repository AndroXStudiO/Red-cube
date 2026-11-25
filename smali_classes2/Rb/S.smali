.class public final LRb/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/S$a;
    }
.end annotation


# instance fields
.field public final a:LRb/S;

.field public final b:Lbb/X;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbb/Y;",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRb/S;Lbb/X;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/S;->a:LRb/S;

    iput-object p2, p0, LRb/S;->b:Lbb/X;

    iput-object p3, p0, LRb/S;->c:Ljava/util/List;

    iput-object p4, p0, LRb/S;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbb/X;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/S;->b:Lbb/X;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LRb/S;->a:LRb/S;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LRb/S;->a(Lbb/X;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
