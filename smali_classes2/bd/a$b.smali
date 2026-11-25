.class public final Lbd/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/f<",
        "Lvc/z;",
        "Lvc/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbd/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/a$b;->t:Lbd/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvc/z;

    return-object p1
.end method
