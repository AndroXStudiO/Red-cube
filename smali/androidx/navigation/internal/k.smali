.class public final Landroidx/navigation/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/w;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lwa/o;


# direct methods
.method public constructor <init>(LH2/w;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/k;->a:LH2/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/k;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/k;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LH2/w$b;
    .locals 9

    const-string v0, "route"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/k;->f:Lwa/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LH2/w;->x:I

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uriString"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/internal/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, LH2/u;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LH2/u;->b(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, LH2/w$b;

    iget-boolean v5, v0, LH2/u;->l:Z

    const/4 v8, -0x1

    iget-object v3, p0, Landroidx/navigation/internal/k;->a:LH2/w;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, LH2/w$b;-><init>(LH2/w;Landroid/os/Bundle;ZIZI)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
