.class public final Lob/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAb/f;

.field public final b:Lrb/g;


# direct methods
.method public constructor <init>(LAb/f;Lrb/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l$a;->a:LAb/f;

    iput-object p2, p0, Lob/l$a;->b:Lrb/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lob/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Lob/l$a;

    iget-object p1, p1, Lob/l$a;->a:LAb/f;

    iget-object v0, p0, Lob/l$a;->a:LAb/f;

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

    iget-object v0, p0, Lob/l$a;->a:LAb/f;

    invoke-virtual {v0}, LAb/f;->hashCode()I

    move-result v0

    return v0
.end method
