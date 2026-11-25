.class public final Lkb/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkb/C$a;

.field public static final b:Lkb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/C$a;->a:Lkb/C$a;

    new-instance v0, Lkb/D;

    sget-object v1, Lxa/x;->t:Lxa/x;

    invoke-direct {v0, v1}, Lkb/D;-><init>(Ljava/util/Map;)V

    sput-object v0, Lkb/C$a;->b:Lkb/D;

    return-void
.end method
