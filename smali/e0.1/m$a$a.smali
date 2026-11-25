.class public final Le0/m$a$a;
.super Le0/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le0/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/m$a$a;

    invoke-direct {v0}, Le0/m$a;-><init>()V

    sput-object v0, Le0/m$a$a;->a:Le0/m$a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
