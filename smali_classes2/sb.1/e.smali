.class public final Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# instance fields
.field public final t:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/e;->t:LAb/c;

    return-void
.end method


# virtual methods
.method public final F(LAb/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcb/f$b;->b(Lcb/f;LAb/c;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/v;->t:Lxa/v;

    return-object v0
.end method

.method public final n(LAb/c;)Lcb/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/e;->t:LAb/c;

    invoke-virtual {p1, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsb/d;->a:Lsb/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
