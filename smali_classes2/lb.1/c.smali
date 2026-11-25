.class public final Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/f;

.field public static final b:LAb/f;

.field public static final c:LAb/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    sput-object v0, Llb/c;->a:LAb/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    sput-object v0, Llb/c;->b:LAb/f;

    const-string v0, "value"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    sput-object v0, Llb/c;->c:LAb/f;

    sget-object v0, LYa/n$a;->t:LAb/c;

    sget-object v1, Lkb/A;->c:LAb/c;

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYa/n$a;->w:LAb/c;

    sget-object v1, Lkb/A;->d:LAb/c;

    new-instance v3, Lwa/j;

    invoke-direct {v3, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYa/n$a;->x:LAb/c;

    sget-object v1, Lkb/A;->f:LAb/c;

    new-instance v4, Lwa/j;

    invoke-direct {v4, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LAb/c;Lrb/d;Lnb/g;)Lmb/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LYa/n$a;->m:LAb/c;

    invoke-virtual {p0, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkb/A;->e:LAb/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lrb/d;->n(LAb/c;)Lrb/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llb/f;

    invoke-direct {p0, v0, p2}, Llb/f;-><init>(Lrb/a;Lnb/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Llb/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lrb/d;->n(LAb/c;)Lrb/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Llb/c;->b(Lnb/g;Lrb/a;Z)Lmb/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lnb/g;Lrb/a;Z)Lmb/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrb/a;->b()LAb/b;

    move-result-object v0

    sget-object v1, Lkb/A;->c:LAb/c;

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Llb/j;

    invoke-direct {p2, p1, p0}, Llb/j;-><init>(Lrb/a;Lnb/g;)V

    return-object p2

    :cond_0
    sget-object v1, Lkb/A;->d:LAb/c;

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Llb/i;

    invoke-direct {p2, p1, p0}, Llb/i;-><init>(Lrb/a;Lnb/g;)V

    return-object p2

    :cond_1
    sget-object v1, Lkb/A;->f:LAb/c;

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Llb/b;

    sget-object v0, LYa/n$a;->x:LAb/c;

    invoke-direct {p2, p0, p1, v0}, Llb/b;-><init>(Lnb/g;Lrb/a;LAb/c;)V

    return-object p2

    :cond_2
    sget-object v1, Lkb/A;->e:LAb/c;

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lob/d;

    invoke-direct {v0, p0, p1, p2}, Lob/d;-><init>(Lnb/g;Lrb/a;Z)V

    return-object v0
.end method
