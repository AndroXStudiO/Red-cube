.class public final Lbd/q$m;
.super Lbd/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/q<",
        "Lvc/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/q$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/q$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/q$m;->a:Lbd/q$m;

    return-void
.end method


# virtual methods
.method public final a(Lbd/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/t$c;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbd/s;->i:Lvc/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvc/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
