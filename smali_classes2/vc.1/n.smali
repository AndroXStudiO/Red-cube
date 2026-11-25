.class public final Lvc/n;
.super Lvc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$a;
    }
.end annotation


# static fields
.field public static final c:Lvc/s;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvc/s;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object v0

    sput-object v0, Lvc/n;->c:Lvc/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encodedValues"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvc/z;-><init>()V

    invoke-static {p1}, Lwc/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvc/n;->a:Ljava/util/List;

    invoke-static {p2}, Lwc/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvc/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvc/n;->d(LIc/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lvc/s;
    .locals 1

    sget-object v0, Lvc/n;->c:Lvc/s;

    return-object v0
.end method

.method public final c(LIc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvc/n;->d(LIc/g;Z)J

    return-void
.end method

.method public final d(LIc/g;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, LIc/e;

    invoke-direct {p1}, LIc/e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LIc/g;->a()LIc/e;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lvc/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LIc/e;->Y0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LIc/e;->d1(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LIc/e;->Y0(I)V

    iget-object v3, p0, Lvc/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LIc/e;->d1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LIc/e;->u:J

    invoke-virtual {p1}, LIc/e;->S()V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method
