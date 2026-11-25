.class public final Lbb/f0$f;
.super Lbb/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final w:Lbb/f0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/f0$f;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbb/f0$f;->w:Lbb/f0$f;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
