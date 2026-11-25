.class public final Lbb/f0$h;
.super Lbb/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final w:Lbb/f0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/f0$h;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbb/f0$h;->w:Lbb/f0$h;

    return-void
.end method
