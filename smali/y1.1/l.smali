.class public final Ly1/l;
.super Ljava/lang/Object;
.source "0466.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ly1/l;

.field public static final v:Ly1/l;

.field public static final w:Ly1/l;

.field public static final x:Ly1/l;

.field public static final y:Ly1/l;

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ly1/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ly1/l;-><init>(I)V

    new-instance v1, Ly1/l;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ly1/l;-><init>(I)V

    new-instance v2, Ly1/l;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Ly1/l;-><init>(I)V

    new-instance v3, Ly1/l;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Ly1/l;-><init>(I)V

    new-instance v4, Ly1/l;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Ly1/l;-><init>(I)V

    new-instance v5, Ly1/l;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Ly1/l;-><init>(I)V

    sput-object v5, Ly1/l;->u:Ly1/l;

    new-instance v6, Ly1/l;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Ly1/l;-><init>(I)V

    new-instance v7, Ly1/l;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Ly1/l;-><init>(I)V

    new-instance v8, Ly1/l;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Ly1/l;-><init>(I)V

    sput-object v3, Ly1/l;->v:Ly1/l;

    sput-object v4, Ly1/l;->w:Ly1/l;

    sput-object v5, Ly1/l;->x:Ly1/l;

    sput-object v6, Ly1/l;->y:Ly1/l;

    filled-new-array/range {v0 .. v8}, [Ly1/l;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly1/l;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/l;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ly1/l;

    iget v0, p0, Ly1/l;->t:I

    iget p1, p1, Ly1/l;->t:I

    invoke-static {v0, p1}, LLa/k;->g(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1/l;

    iget p1, p1, Ly1/l;->t:I

    iget v1, p0, Ly1/l;->t:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ly1/l;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly1/l;->t:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0466.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
