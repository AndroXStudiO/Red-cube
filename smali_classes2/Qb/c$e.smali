.class public final LQb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LAb/c;

.field public final b:LLa/m;


# direct methods
.method public constructor <init>(LAb/c;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/c$e;->a:LAb/c;

    check-cast p2, LLa/m;

    iput-object p2, p0, LQb/c$e;->b:LLa/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LQb/c$e;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LQb/c$e;

    iget-object v0, p0, LQb/c$e;->a:LAb/c;

    iget-object p1, p1, LQb/c$e;->a:LAb/c;

    invoke-virtual {v0, p1}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQb/c$e;->a:LAb/c;

    invoke-virtual {v0}, LAb/c;->hashCode()I

    move-result v0

    return v0
.end method
