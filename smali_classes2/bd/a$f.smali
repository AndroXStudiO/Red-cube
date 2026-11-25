.class public final Lbd/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/f<",
        "Lvc/B;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbd/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/a$f;->t:Lbd/a$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvc/B;

    invoke-virtual {p1}, Lvc/B;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
