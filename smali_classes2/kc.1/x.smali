.class public final Lkc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;

.field public static final b:LAa/c;

.field public static final c:LAa/g;

.field public static final d:Lkc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/x;->a:LA/d;

    new-instance v0, LAa/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAa/c;-><init>(I)V

    sput-object v0, Lkc/x;->b:LAa/c;

    new-instance v0, LAa/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    sput-object v0, Lkc/x;->c:LAa/g;

    new-instance v0, Lkc/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/w;-><init>(I)V

    sput-object v0, Lkc/x;->d:Lkc/w;

    return-void
.end method

.method public static final a(LAa/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkc/x;->a:LA/d;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkc/C;

    if-eqz v0, :cond_3

    check-cast p1, Lkc/C;

    iget-object p0, p1, Lkc/C;->c:[Lfc/w0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, p1, Lkc/C;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lfc/w0;->z0(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lkc/x;->c:LAa/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lfc/w0;

    invoke-interface {p0, p1}, Lfc/w0;->z0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LAa/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkc/x;->b:LAa/c;

    invoke-interface {p0, v0, v1}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkc/x;->b(LAa/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkc/x;->a:LA/d;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkc/C;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lkc/C;-><init>(ILAa/h;)V

    sget-object p1, Lkc/x;->d:Lkc/w;

    invoke-interface {p0, v0, p1}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lfc/w0;

    invoke-interface {p1, p0}, Lfc/w0;->t0(LAa/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
