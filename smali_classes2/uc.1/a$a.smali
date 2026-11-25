.class public final Luc/a$a;
.super Luc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Luc/a;-><init>()V

    iput-object p1, p0, Luc/a$a;->a:Lpc/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luc/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Luc/a$a;

    iget-object p1, p1, Luc/a$a;->a:Lpc/b;

    iget-object v0, p0, Luc/a$a;->a:Lpc/b;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Luc/a$a;->a:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
