.class public final LNb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAb/b;

.field public final b:LNb/g;


# direct methods
.method public constructor <init>(LAb/b;LNb/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/i$a;->a:LAb/b;

    iput-object p2, p0, LNb/i$a;->b:LNb/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LNb/i$a;

    if-eqz v0, :cond_0

    check-cast p1, LNb/i$a;

    iget-object p1, p1, LNb/i$a;->a:LAb/b;

    iget-object v0, p0, LNb/i$a;->a:LAb/b;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LNb/i$a;->a:LAb/b;

    invoke-virtual {v0}, LAb/b;->hashCode()I

    move-result v0

    return v0
.end method
